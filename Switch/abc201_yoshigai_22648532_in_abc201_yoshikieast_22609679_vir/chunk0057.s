.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_53:
	movl	-152(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-140(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %ecx
	movl	-896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-140(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB0_56:
	movl	-144(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %ecx
	movl	-904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-144(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -140(%rbp)
.LBB0_58:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_53
.LBB0_59:
	movl	-144(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-140(%rbp), %eax
	subl	-136(%rbp), %eax
	movl	%eax, -916(%rbp)
