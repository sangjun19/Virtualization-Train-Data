.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_42:
	movl	-148(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -152(%rbp)
.LBB0_44:
	movl	-152(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	$0, -156(%rbp)
.LBB0_46:
	movl	-156(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=3
	movl	-148(%rbp), %eax
	addl	-152(%rbp), %eax
	addl	-156(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
