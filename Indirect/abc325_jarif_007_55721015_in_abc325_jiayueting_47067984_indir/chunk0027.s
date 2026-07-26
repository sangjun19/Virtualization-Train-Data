# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-8296(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %ecx
	movslq	-8300(%rbp), %rax
	movl	%ecx, -8176(%rbp,%rax,4)
	movl	-8300(%rbp), %eax
	movl	%eax, -8316(%rbp)
	movl	-8300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8300(%rbp)
	movslq	-8296(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %ecx
	movslq	-8316(%rbp), %rax
	addl	-8288(%rbp,%rax,4), %ecx
	movl	%ecx, -8288(%rbp,%rax,4)
	jmp	.LBB0_45
.LBB0_37:
	movl	$0, -8304(%rbp)
.LBB0_38:
	movl	-8304(%rbp), %eax
	movl	%eax, -11164(%rbp)
	movl	-8300(%rbp), %eax
	movl	%eax, -11168(%rbp)
	movl	-11168(%rbp), %ecx
	movl	-11164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-8296(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -11172(%rbp)
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	movl	%eax, -11176(%rbp)
	movl	-11176(%rbp), %ecx
	movl	-11172(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-8296(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %ecx
	movslq	-8304(%rbp), %rax
	addl	-8288(%rbp,%rax,4), %ecx
	movl	%ecx, -8288(%rbp,%rax,4)
	jmp	.LBB0_42
.LBB0_41:
	movl	-8304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8304(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-8304(%rbp), %eax
	movl	%eax, -11180(%rbp)
	movl	-8300(%rbp), %eax
	movl	%eax, -11184(%rbp)
	movl	-11184(%rbp), %ecx
	movl	-11180(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
