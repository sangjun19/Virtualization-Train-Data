.LBB2_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -868(%rbp)
.LBB2_32:
	movl	-868(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_34
# %bb.33:                               #   in Loop: Header=BB2_32 Depth=1
	movslq	-868(%rbp), %rax
	movl	$2, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB2_32
.LBB2_34:
	movl	-52(%rbp), %eax
	movl	%eax, -872(%rbp)
.LBB2_35:
	movl	-872(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -2184(%rbp)
	movl	-2184(%rbp), %ecx
	movl	-2180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_37
# %bb.36:                               #   in Loop: Header=BB2_35 Depth=1
	movslq	-872(%rbp), %rax
	movl	$1, -864(%rbp,%rax,4)
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB2_35
.LBB2_37:
	movl	$0, -876(%rbp)
	movl	$0, -880(%rbp)
.LBB2_38:
	movl	-880(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2192(%rbp)
	movl	-2192(%rbp), %ecx
	movl	-2188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_45
