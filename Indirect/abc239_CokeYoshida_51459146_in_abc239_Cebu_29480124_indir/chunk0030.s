# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-52(%rbp), %ecx
	movslq	-284(%rbp), %rax
	addl	-128(%rbp,%rax,4), %ecx
	movslq	-284(%rbp), %rax
	movl	%ecx, -272(%rbp,%rax,4)
	movl	-56(%rbp), %ecx
	movslq	-284(%rbp), %rax
	addl	-96(%rbp,%rax,4), %ecx
	movslq	-284(%rbp), %rax
	movl	%ecx, -240(%rbp,%rax,4)
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -288(%rbp)
	movl	$0, -292(%rbp)
.LBB0_50:
	movl	-292(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -296(%rbp)
.LBB0_52:
	movl	-296(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-292(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movl	%eax, -3140(%rbp)
	movslq	-296(%rbp), %rax
	movl	-272(%rbp,%rax,4), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-292(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3148(%rbp)
	movslq	-296(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -288(%rbp)
	jmp	.LBB0_58
.LBB0_56:
.LBB0_57:
