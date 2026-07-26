	movb	$0, -188(%rbp)
	movb	$0, -187(%rbp)
	movb	$0, -186(%rbp)
	movb	$0, -185(%rbp)
	movb	$0, -184(%rbp)
	movb	$0, -183(%rbp)
	movb	$0, -182(%rbp)
	movb	$0, -181(%rbp)
	movb	$0, -180(%rbp)
	movb	$0, -179(%rbp)
	movb	$0, -178(%rbp)
	movb	$0, -177(%rbp)
	movb	$0, -176(%rbp)
	movb	$0, -175(%rbp)
	movb	$0, -174(%rbp)
	movb	$0, -173(%rbp)
	movb	$0, -172(%rbp)
	movb	$0, -171(%rbp)
	movb	$0, -170(%rbp)
	movb	$0, -169(%rbp)
	movb	$0, -168(%rbp)
	movb	$0, -167(%rbp)
	movb	$0, -166(%rbp)
	movb	$0, -165(%rbp)
	movb	$0, -164(%rbp)
	movb	$0, -163(%rbp)
	movb	$0, -162(%rbp)
	movb	$0, -161(%rbp)
	movb	$0, -160(%rbp)
	movb	$0, -159(%rbp)
	movb	$0, -158(%rbp)
	movb	$0, -157(%rbp)
	movb	$0, -156(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_42:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rcx
	movq	-936(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_44
# %bb.43:
	jmp	.LBB0_48
.LBB0_44:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-272(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rcx
	movq	-952(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_46
