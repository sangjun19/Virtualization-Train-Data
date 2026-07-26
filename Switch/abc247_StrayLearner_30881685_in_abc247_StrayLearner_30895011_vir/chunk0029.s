.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-42(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:
	movl	$1, -4(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movswl	-42(%rbp), %edi
	callq	join
	movl	$0, -4(%rbp)
.LBB0_38:
	movl	-4(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.p2align	4
	.type	join,@function
join:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movw	%di, %ax
	movw	%ax, -2(%rbp)
	movswl	-2(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_2
# %bb.1:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_3
.LBB1_2:
	movswl	-2(%rbp), %eax
	subl	$1, %eax
	movswl	%ax, %edi
	callq	join
	movswl	-2(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
