.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
	movl	$0, -144(%rbp)
	movl	$0, -152(%rbp)
.LBB0_43:
	movl	-152(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-140(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_51
.LBB0_46:
	movl	-148(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-144(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-148(%rbp), %eax
	movl	%eax, -144(%rbp)
.LBB0_49:
