	movl	-8824(%rbp), %ecx
	movl	-8820(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8072(%rbp), %rax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8832(%rbp)
	movslq	-8076(%rbp), %rax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rcx
	movq	-8832(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8076(%rbp), %rax
	movq	$0, -8064(%rbp,%rax,8)
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
.LBB0_55:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_47
.LBB0_57:
	movl	$0, -8080(%rbp)
	movl	$0, -8072(%rbp)
.LBB0_58:
	movl	-8072(%rbp), %eax
	movl	%eax, -8844(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -8848(%rbp)
	movl	-8848(%rbp), %ecx
	movl	-8844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-8072(%rbp), %rax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-8080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
.LBB0_61:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_58
