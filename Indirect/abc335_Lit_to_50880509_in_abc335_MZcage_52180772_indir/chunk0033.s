.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_37:
	movl	-148(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -152(%rbp)
.LBB0_39:
	movl	-152(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$0, -156(%rbp)
.LBB0_41:
	movl	-156(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=3
	movl	-148(%rbp), %eax
	addl	-152(%rbp), %eax
	addl	-156(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=3
	movl	-148(%rbp), %esi
	movl	-152(%rbp), %edx
	movl	-156(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
