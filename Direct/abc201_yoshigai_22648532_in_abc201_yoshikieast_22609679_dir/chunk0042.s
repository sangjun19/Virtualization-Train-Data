.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_50:
	movl	-152(%rbp), %eax
	movl	%eax, -4380(%rbp)
	movl	-4380(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-140(%rbp), %eax
	movl	%eax, -4384(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -4388(%rbp)
	movl	-4388(%rbp), %ecx
	movl	-4384(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-140(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB0_53:
	movl	-144(%rbp), %eax
	movl	%eax, -4392(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -4396(%rbp)
	movl	-4396(%rbp), %ecx
	movl	-4392(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-144(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -140(%rbp)
.LBB0_55:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_50
.LBB0_56:
	movl	-144(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -4400(%rbp)
	movl	-140(%rbp), %eax
	subl	-136(%rbp), %eax
	movl	%eax, -4404(%rbp)
