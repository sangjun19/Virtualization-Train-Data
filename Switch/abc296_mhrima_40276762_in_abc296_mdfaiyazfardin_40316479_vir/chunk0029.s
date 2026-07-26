.LBB1_31:
	jmp	.LBB1_10
.LBB1_32:
# %bb.33:
	leaq	-176(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -180(%rbp)
.LBB1_34:
	movl	-180(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_38
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -900(%rbp)
	movl	-180(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_37
# %bb.36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_39
.LBB1_37:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB1_34
.LBB1_38:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_39:
	movl	-4(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
