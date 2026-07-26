.LBB0_43:
# %bb.44:
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_45:
	movl	-156(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -160(%rbp)
.LBB0_47:
	movl	-160(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$0, -164(%rbp)
.LBB0_49:
	movl	-164(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=3
	movl	-156(%rbp), %eax
	addl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=2
	jmp	.LBB0_54
.LBB0_52:
