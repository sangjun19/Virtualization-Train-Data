.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -144(%rbp)
.LBB0_38:
	movl	-144(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -148(%rbp)
.LBB0_40:
	movl	-148(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$0, -152(%rbp)
.LBB0_42:
	movl	-152(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-144(%rbp), %eax
	addl	-148(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
