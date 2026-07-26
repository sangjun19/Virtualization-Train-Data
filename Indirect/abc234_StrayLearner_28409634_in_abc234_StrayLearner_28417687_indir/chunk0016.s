.Ltmp7:
.LBB0_21:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
# %bb.22:
# %bb.23:
	callq	IN
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	$0, -856(%rbp)
	movq	$0, -864(%rbp)
.LBB0_24:
	movq	-864(%rbp), %rax
	movq	%rax, -3632(%rbp)
	movslq	-40(%rbp), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rcx
	movq	-3632(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
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
	jmp	.LBB0_24
.LBB0_26:
	movq	$0, -872(%rbp)
.LBB0_27:
	movq	-872(%rbp), %rax
	movq	%rax, -3648(%rbp)
	movslq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rcx
	movq	-3648(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_32
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movq	$0, -880(%rbp)
.LBB0_29:
	movq	-880(%rbp), %rax
	movq	%rax, -3664(%rbp)
	movslq	-40(%rbp), %rax
	subq	$1, %rax
	subq	-872(%rbp), %rax
	movq	%rax, -3672(%rbp)
