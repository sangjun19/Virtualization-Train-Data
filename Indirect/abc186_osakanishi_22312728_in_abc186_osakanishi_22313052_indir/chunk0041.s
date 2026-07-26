.LBB0_41:
# %bb.42:
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -64(%rbp)
.LBB0_43:
	movl	-64(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_45:
	movl	-60(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$6, %eax
	jle	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-60(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3072(%rbp)
	movl	-3072(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_55
.LBB0_48:
	movl	-60(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_50:
	movl	-60(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$6, %eax
	jle	.LBB0_54
