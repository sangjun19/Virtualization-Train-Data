# %bb.13:
	movsbl	-18(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_15
# %bb.14:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_16
.LBB0_15:
	jmp	.LBB0_18
.LBB0_16:
	jmp	.LBB0_25
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	movsbl	-18(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_23
# %bb.19:
	movsbl	-20(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_21
# %bb.20:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_22
.LBB0_21:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_22:
	jmp	.LBB0_24
.LBB0_23:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_24:
	jmp	.LBB0_25
.LBB0_25:
	jmp	.LBB0_26
.LBB0_26:
	jmp	.LBB0_27
.LBB0_27:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ft_firstGrid, .Lfunc_end0-ft_firstGrid
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
