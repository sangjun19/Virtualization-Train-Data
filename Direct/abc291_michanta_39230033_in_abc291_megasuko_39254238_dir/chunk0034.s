	movl	-4124(%rbp), %ecx
	movl	-4120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB0_50:
	movl	-140(%rbp), %eax
	movl	%eax, -4128(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -4132(%rbp)
	movl	-4132(%rbp), %ecx
	movl	-4128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-136(%rbp), %rax
	movl	-2208(%rbp,%rax,4), %eax
	movl	%eax, -4136(%rbp)
	movslq	-140(%rbp), %rax
	movl	-2208(%rbp,%rax,4), %eax
	movl	%eax, -4140(%rbp)
	movl	-4140(%rbp), %ecx
	movl	-4136(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-136(%rbp), %rax
	movl	-2208(%rbp,%rax,4), %eax
	movl	%eax, -152(%rbp)
	movslq	-140(%rbp), %rax
	movl	-2208(%rbp,%rax,4), %ecx
	movslq	-136(%rbp), %rax
	movl	%ecx, -2208(%rbp,%rax,4)
	movl	-152(%rbp), %ecx
	movslq	-140(%rbp), %rax
	movl	%ecx, -2208(%rbp,%rax,4)
.LBB0_53:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	$0, -136(%rbp)
.LBB0_56:
	movl	-136(%rbp), %eax
	movl	%eax, -4144(%rbp)
	imull	$3, -148(%rbp), %eax
	movl	%eax, -4148(%rbp)
	movl	-4148(%rbp), %ecx
	movl	-4144(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
