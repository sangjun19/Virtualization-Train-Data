	movl	-1424(%rbp), %ecx
	movl	-1420(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:
	movl	-696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -688(%rbp)
	movl	-684(%rbp), %eax
	movl	%eax, -692(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movslq	-696(%rbp), %rax
	movl	-672(%rbp,%rax,4), %ecx
	movl	-684(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -684(%rbp)
	movl	-696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -696(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-688(%rbp), %esi
	movl	-692(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
