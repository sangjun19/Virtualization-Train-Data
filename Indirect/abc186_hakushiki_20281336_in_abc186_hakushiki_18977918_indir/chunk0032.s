# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-40076(%rbp), %rcx
	leaq	-40064(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40080(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40068(%rbp)
.LBB0_41:
	movl	-40080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40080(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-40076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40076(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	movl	$0, -40076(%rbp)
.LBB0_44:
	movl	-40076(%rbp), %eax
	movl	%eax, -42964(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -42968(%rbp)
	movl	-42968(%rbp), %ecx
	movl	-42964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -40080(%rbp)
.LBB0_46:
	movl	-40080(%rbp), %eax
	movl	%eax, -42972(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -42976(%rbp)
	movl	-42976(%rbp), %ecx
	movl	-42972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-40072(%rbp), %eax
	movslq	-40076(%rbp), %rdx
	leaq	-40064(%rbp), %rcx
	imulq	$400, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-40080(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	subl	-40068(%rbp), %eax
	movl	%eax, -40072(%rbp)
	movl	-40080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40080(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-40076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40076(%rbp)
	jmp	.LBB0_44
