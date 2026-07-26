# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-8072(%rbp), %rax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -11056(%rbp)
	movslq	-8076(%rbp), %rax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -11064(%rbp)
	movq	-11064(%rbp), %rcx
	movq	-11056(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-8076(%rbp), %rax
	movq	$0, -8064(%rbp,%rax,8)
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
.LBB0_53:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_45
.LBB0_55:
	movl	$0, -8080(%rbp)
	movl	$0, -8072(%rbp)
.LBB0_56:
	movl	-8072(%rbp), %eax
	movl	%eax, -11068(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -11072(%rbp)
	movl	-11072(%rbp), %ecx
	movl	-11068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-8072(%rbp), %rax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -11080(%rbp)
	movq	-11080(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-8080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
.LBB0_59:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_56
.LBB0_60:
