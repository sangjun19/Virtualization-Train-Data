# %bb.70:                               #   in Loop: Header=BB0_69 Depth=4
	movl	-5544(%rbp), %eax
	subl	-5532(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -5552(%rbp)
	movl	-5548(%rbp), %eax
	subl	-5536(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -5556(%rbp)
	movl	-5552(%rbp), %eax
	addl	-5556(%rbp), %eax
	movl	%eax, -21092(%rbp)
	movl	-5540(%rbp), %eax
	movl	%eax, -21096(%rbp)
	movl	-21096(%rbp), %ecx
	movl	-21092(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_69 Depth=4
	movslq	-5544(%rbp), %rcx
	leaq	b(%rip), %rax
	imulq	$84, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5548(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_72:
	movl	-5548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5548(%rbp)
	jmp	.LBB0_69
.LBB0_73:
	movl	-5544(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5544(%rbp)
	jmp	.LBB0_67
.LBB0_74:
.LBB0_75:
.LBB0_76:
	movl	-5536(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5536(%rbp)
	jmp	.LBB0_63
.LBB0_77:
	movl	-5532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5532(%rbp)
	jmp	.LBB0_61
.LBB0_78:
	movl	$1, -5560(%rbp)
.LBB0_79:
	movl	-5560(%rbp), %eax
	movl	%eax, -21100(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -21104(%rbp)
