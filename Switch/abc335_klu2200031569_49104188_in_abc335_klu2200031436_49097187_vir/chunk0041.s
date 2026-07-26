.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
.LBB0_46:
	movl	-140(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -144(%rbp)
.LBB0_48:
	movl	-144(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$0, -148(%rbp)
.LBB0_50:
	movl	-148(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-140(%rbp), %eax
	addl	-144(%rbp), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
