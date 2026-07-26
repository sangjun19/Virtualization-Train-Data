# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_47
.LBB0_39:
	movl	$0, -8304(%rbp)
.LBB0_40:
	movl	-8304(%rbp), %eax
	movl	%eax, -9020(%rbp)
	movl	-8300(%rbp), %eax
	movl	%eax, -9024(%rbp)
	movl	-9024(%rbp), %ecx
	movl	-9020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-8296(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -9028(%rbp)
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	movl	%eax, -9032(%rbp)
	movl	-9032(%rbp), %ecx
	movl	-9028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-8296(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %ecx
	movslq	-8304(%rbp), %rax
	addl	-8288(%rbp,%rax,4), %ecx
	movl	%ecx, -8288(%rbp,%rax,4)
	jmp	.LBB0_44
.LBB0_43:
	movl	-8304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8304(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-8304(%rbp), %eax
	movl	%eax, -9036(%rbp)
	movl	-8300(%rbp), %eax
	movl	%eax, -9040(%rbp)
	movl	-9040(%rbp), %ecx
	movl	-9036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
