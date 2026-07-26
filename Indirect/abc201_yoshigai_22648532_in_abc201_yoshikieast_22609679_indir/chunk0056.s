.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_51:
	movl	-152(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-140(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %ecx
	movl	-3208(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-140(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB0_54:
	movl	-144(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %ecx
	movl	-3216(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-144(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -140(%rbp)
.LBB0_56:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	movl	-144(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-140(%rbp), %eax
	subl	-136(%rbp), %eax
	movl	%eax, -3228(%rbp)
