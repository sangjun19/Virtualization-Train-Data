.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -68(%rbp)
.LBB0_39:
	movl	-68(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-64(%rbp), %rdi
	movslq	-68(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_42:
	movl	-72(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-64(%rbp), %rdi
	movslq	-72(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rdi
	callq	puts@PLT
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
