	movl	-100044(%rbp), %edi
	movq	-100072(%rbp), %rsi
	callq	scan_A
	movl	-100044(%rbp), %edi
	movq	-100080(%rbp), %rsi
	callq	scan_array
	movl	-100044(%rbp), %edi
	movq	-100088(%rbp), %rsi
	callq	scan_array
	movq	$0, -100064(%rbp)
	movl	$0, -100052(%rbp)
.LBB2_48:
	movl	-100052(%rbp), %eax
	movl	%eax, -100772(%rbp)
	movl	-100044(%rbp), %eax
	movl	%eax, -100776(%rbp)
	movl	-100776(%rbp), %ecx
	movl	-100772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_50
# %bb.49:                               #   in Loop: Header=BB2_48 Depth=1
	movq	-100072(%rbp), %rax
	movq	-100080(%rbp), %rcx
	movq	-100088(%rbp), %rdx
	movslq	-100052(%rbp), %rsi
	movsbl	(%rdx,%rsi), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	addq	-100064(%rbp), %rax
	movq	%rax, -100064(%rbp)
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	jmp	.LBB2_48
.LBB2_50:
	movq	-100064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_40-.LJTI2_0
	.long	.LBB2_37-.LJTI2_0
	.long	.LBB2_38-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
