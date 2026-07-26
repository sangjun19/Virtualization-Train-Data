	movl	-84(%rbp), %eax
	movl	%eax, -11044(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -11048(%rbp)
	movl	-11048(%rbp), %ecx
	movl	-11044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -80(%rbp)
.LBB0_53:
	movl	-80(%rbp), %eax
	movl	%eax, -11052(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -11056(%rbp)
	movl	-11056(%rbp), %ecx
	movl	-11052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-84(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %eax
	movl	%eax, -11060(%rbp)
	movslq	-80(%rbp), %rax
	movl	-4096(%rbp,%rax,4), %eax
	movl	%eax, -11064(%rbp)
	movl	-11064(%rbp), %ecx
	movl	-11060(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-80(%rbp), %rax
	leaq	.L.str.2(%rip), %rcx
	movl	%ecx, -4096(%rbp,%rax,4)
	jmp	.LBB0_60
.LBB0_56:
	movl	-80(%rbp), %eax
	movl	%eax, -11068(%rbp)
	movl	-88(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -11072(%rbp)
	movl	-11072(%rbp), %ecx
	movl	-11068(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_62
.LBB0_58:
# %bb.59:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_53
.LBB0_60:
