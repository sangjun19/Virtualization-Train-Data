.LBB0_21:
# %bb.22:
	callq	IN
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	$0, -856(%rbp)
	movq	$0, -864(%rbp)
.LBB0_23:
	movq	-864(%rbp), %rax
	movq	%rax, -1960(%rbp)
	movslq	-40(%rbp), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rcx
	movq	-1960(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=1
	callq	IN
	movl	%eax, %ecx
	movq	-864(%rbp), %rax
	movl	%ecx, -848(%rbp,%rax,8)
	callq	IN
	movl	%eax, %ecx
	movq	-864(%rbp), %rax
	movl	%ecx, -844(%rbp,%rax,8)
	movq	-864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -864(%rbp)
	jmp	.LBB0_23
.LBB0_25:
	movq	$0, -872(%rbp)
.LBB0_26:
	movq	-872(%rbp), %rax
	movq	%rax, -1976(%rbp)
	movslq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rcx
	movq	-1976(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_31
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movq	$0, -880(%rbp)
.LBB0_28:
	movq	-880(%rbp), %rax
	movq	%rax, -1992(%rbp)
	movslq	-40(%rbp), %rax
	subq	$1, %rax
	subq	-872(%rbp), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rcx
	movq	-1992(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_30
