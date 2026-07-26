.LBB0_23:
	jmp	.LBB0_10
.LBB0_24:
# %bb.25:
	callq	IN
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	$0, -856(%rbp)
	movq	$0, -864(%rbp)
.LBB0_26:
	movq	-864(%rbp), %rax
	movq	%rax, -1512(%rbp)
	movslq	-40(%rbp), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rcx
	movq	-1512(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
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
	jmp	.LBB0_26
.LBB0_28:
	movq	$0, -872(%rbp)
.LBB0_29:
	movq	-872(%rbp), %rax
	movq	%rax, -1528(%rbp)
	movslq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rcx
	movq	-1528(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movq	$0, -880(%rbp)
.LBB0_31:
	movq	-880(%rbp), %rax
	movq	%rax, -1544(%rbp)
	movslq	-40(%rbp), %rax
	subq	$1, %rax
	subq	-872(%rbp), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rcx
	movq	-1544(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_33
