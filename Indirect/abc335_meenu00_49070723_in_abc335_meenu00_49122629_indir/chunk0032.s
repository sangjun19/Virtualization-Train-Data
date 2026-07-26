.LBB0_35:
# %bb.36:
	movl	-140(%rbp), %eax
	movl	%eax, -144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_37:
	movl	-148(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -156(%rbp)
.LBB0_39:
	movl	-156(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-156(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-148(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-152(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=1
	jmp	.LBB0_52
.LBB0_44:
.LBB0_45:
.LBB0_46:
