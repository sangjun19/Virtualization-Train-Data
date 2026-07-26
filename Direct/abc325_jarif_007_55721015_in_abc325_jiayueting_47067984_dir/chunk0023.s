# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_44
.LBB0_36:
	movl	$0, -8304(%rbp)
.LBB0_37:
	movl	-8304(%rbp), %eax
	movl	%eax, -9892(%rbp)
	movl	-8300(%rbp), %eax
	movl	%eax, -9896(%rbp)
	movl	-9896(%rbp), %ecx
	movl	-9892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-8296(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -9900(%rbp)
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	movl	%eax, -9904(%rbp)
	movl	-9904(%rbp), %ecx
	movl	-9900(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-8296(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %ecx
	movslq	-8304(%rbp), %rax
	addl	-8288(%rbp,%rax,4), %ecx
	movl	%ecx, -8288(%rbp,%rax,4)
	jmp	.LBB0_41
.LBB0_40:
	movl	-8304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8304(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-8304(%rbp), %eax
	movl	%eax, -9908(%rbp)
	movl	-8300(%rbp), %eax
	movl	%eax, -9912(%rbp)
	movl	-9912(%rbp), %ecx
	movl	-9908(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
