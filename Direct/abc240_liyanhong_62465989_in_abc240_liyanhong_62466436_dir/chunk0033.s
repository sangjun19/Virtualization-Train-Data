# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-8072(%rbp), %rax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -10504(%rbp)
	movslq	-8076(%rbp), %rax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -10512(%rbp)
	movq	-10512(%rbp), %rcx
	movq	-10504(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-8076(%rbp), %rax
	movq	$0, -8064(%rbp,%rax,8)
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
.LBB0_52:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_44
.LBB0_54:
	movl	$0, -8080(%rbp)
	movl	$0, -8072(%rbp)
.LBB0_55:
	movl	-8072(%rbp), %eax
	movl	%eax, -10516(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -10520(%rbp)
	movl	-10520(%rbp), %ecx
	movl	-10516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-8072(%rbp), %rax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -10528(%rbp)
	movq	-10528(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-8080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
.LBB0_58:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_55
.LBB0_59:
