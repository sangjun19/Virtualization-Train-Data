.LBB1_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
	movl	$1, -52(%rbp)
.LBB1_35:
	movl	-52(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_42
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movl	-52(%rbp), %edi
	callq	bjz
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_35 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_41
.LBB1_38:
	movl	-52(%rbp), %edi
	callq	sjz
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_35 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB1_40:
.LBB1_41:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_35
.LBB1_42:
	movl	-48(%rbp), %esi
	subl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
