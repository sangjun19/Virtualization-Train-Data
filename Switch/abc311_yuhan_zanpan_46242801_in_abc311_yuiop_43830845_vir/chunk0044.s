.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -168(%rbp)
	leaq	-100192(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_46:
	movl	-172(%rbp), %eax
	movl	%eax, -100892(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -100896(%rbp)
	movl	-100896(%rbp), %ecx
	movl	-100892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-100192(%rbp,%rax), %ecx
	subl	$65, %ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-168(%rbp), %eax
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -100900(%rbp)
	movl	-100900(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-172(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_49:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -100904(%rbp)
	movl	-100904(%rbp), %eax
	addq	$100912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
