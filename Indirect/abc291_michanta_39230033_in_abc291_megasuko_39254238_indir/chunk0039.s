	movl	-5108(%rbp), %ecx
	movl	-5104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB0_51:
	movl	-140(%rbp), %eax
	movl	%eax, -5112(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -5116(%rbp)
	movl	-5116(%rbp), %ecx
	movl	-5112(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-136(%rbp), %rax
	movl	-2208(%rbp,%rax,4), %eax
	movl	%eax, -5120(%rbp)
	movslq	-140(%rbp), %rax
	movl	-2208(%rbp,%rax,4), %eax
	movl	%eax, -5124(%rbp)
	movl	-5124(%rbp), %ecx
	movl	-5120(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
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
.LBB0_54:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	$0, -136(%rbp)
.LBB0_57:
	movl	-136(%rbp), %eax
	movl	%eax, -5128(%rbp)
	imull	$3, -148(%rbp), %eax
	movl	%eax, -5132(%rbp)
	movl	-5132(%rbp), %ecx
	movl	-5128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
