.LBB0_38:
# %bb.39:
	movl	$0, -884(%rbp)
	movl	$0, -888(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-872(%rbp), %rsi
	leaq	-876(%rbp), %rdx
	leaq	-880(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -892(%rbp)
.LBB0_40:
	movl	-892(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-3464(%rbp), %ecx
	movl	-3460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-884(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-876(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %ecx
	movl	-3468(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -884(%rbp)
	jmp	.LBB0_50
.LBB0_43:
	movl	-888(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-3476(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-880(%rbp), %eax
	movl	%eax, -888(%rbp)
	jmp	.LBB0_49
.LBB0_45:
	movl	-876(%rbp), %eax
	subl	-884(%rbp), %eax
	movl	%eax, -3480(%rbp)
	movl	-888(%rbp), %eax
	movl	%eax, -3484(%rbp)
	movl	-3484(%rbp), %ecx
	movl	-3480(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-888(%rbp), %eax
	addl	-884(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	$0, -888(%rbp)
	jmp	.LBB0_48
.LBB0_47:
