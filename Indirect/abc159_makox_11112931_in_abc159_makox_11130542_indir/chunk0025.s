	movq	$0, -3200600(%rbp)
	movl	$0, -3200604(%rbp)
.LBB0_37:
	movl	-3200604(%rbp), %eax
	movl	%eax, -3203484(%rbp)
	movl	-3200580(%rbp), %eax
	movl	%eax, -3203488(%rbp)
	movl	-3203488(%rbp), %ecx
	movl	-3203484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-3200604(%rbp), %rax
	movq	-1600320(%rbp,%rax,8), %rax
	movl	-3200576(%rbp,%rax,4), %eax
	movl	%eax, -3203492(%rbp)
	movl	-3203492(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-3200604(%rbp), %rax
	movq	-1600320(%rbp,%rax,8), %rax
	movl	$0, -3200576(%rbp,%rax,4)
	movslq	-3200604(%rbp), %rax
	movq	-1600320(%rbp,%rax,8), %rax
	movslq	-2400448(%rbp,%rax,4), %rax
	movq	%rax, -3200616(%rbp)
	movq	-3200616(%rbp), %rax
	movq	%rax, -3203504(%rbp)
	movq	-3203504(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-3200616(%rbp), %rax
	movq	-3200616(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-3200600(%rbp), %rax
	movq	%rax, -3200600(%rbp)
.LBB0_41:
.LBB0_42:
	movl	-3200604(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200604(%rbp)
	jmp	.LBB0_37
.LBB0_43:
	movl	$0, -3200620(%rbp)
.LBB0_44:
	movl	-3200620(%rbp), %eax
	movl	%eax, -3203508(%rbp)
	movl	-3200580(%rbp), %eax
	movl	%eax, -3203512(%rbp)
	movl	-3203512(%rbp), %ecx
	movl	-3203508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
