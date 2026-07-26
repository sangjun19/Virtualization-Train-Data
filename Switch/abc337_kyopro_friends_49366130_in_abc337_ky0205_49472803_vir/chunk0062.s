.LBB0_56:
	jmp	.LBB0_10
.LBB0_57:
# %bb.58:
	movl	$0, -1076(%rbp)
	movl	$0, -1080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_59:
	movl	-172(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-1944(%rbp), %ecx
	movl	-1940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-172(%rbp), %rax
	leaq	-624(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-172(%rbp), %rax
	leaq	-1072(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, -172(%rbp)
.LBB0_62:
	movl	-172(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-1952(%rbp), %ecx
	movl	-1948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-172(%rbp), %rax
	movl	-624(%rbp,%rax,4), %eax
	addl	-1076(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movslq	-172(%rbp), %rax
	movl	-1072(%rbp,%rax,4), %eax
	addl	-1080(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_62
.LBB0_64:
