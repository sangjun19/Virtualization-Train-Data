.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -144(%rbp)
.LBB0_39:
	movl	-144(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -148(%rbp)
.LBB0_41:
	movl	-148(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$0, -152(%rbp)
.LBB0_43:
	movl	-152(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=3
	movl	-144(%rbp), %eax
	addl	-148(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
