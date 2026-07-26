# %bb.98:
	movl	-128(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_106
# %bb.99:
	movl	-116(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_104
# %bb.100:
	movl	-104(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_102
# %bb.101:
	movb	$1, -153(%rbp)
	jmp	.LBB0_103
.LBB0_102:
	jmp	.LBB0_107
.LBB0_103:
	jmp	.LBB0_105
.LBB0_104:
	jmp	.LBB0_107
.LBB0_105:
	jmp	.LBB0_126
.LBB0_106:
.LBB0_107:
# %bb.108:
	movl	-124(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_116
# %bb.109:
	movl	-112(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_114
# %bb.110:
	movl	-100(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_112
# %bb.111:
	movb	$1, -153(%rbp)
	jmp	.LBB0_113
.LBB0_112:
	jmp	.LBB0_117
.LBB0_113:
