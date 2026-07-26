	movl	$0, -964(%rbp)
	movl	$0, -960(%rbp)
	movl	$0, -956(%rbp)
	movl	$0, -952(%rbp)
	movl	$0, -948(%rbp)
	movl	$0, -944(%rbp)
	movl	$0, -940(%rbp)
	movl	$0, -936(%rbp)
	movl	$0, -932(%rbp)
	movl	$0, -928(%rbp)
	movl	$0, -924(%rbp)
	movl	$0, -920(%rbp)
	movl	$0, -916(%rbp)
	movl	$0, -912(%rbp)
	movl	$0, -908(%rbp)
	movl	$0, -904(%rbp)
	movl	$0, -900(%rbp)
	movl	$0, -896(%rbp)
	movl	$0, -892(%rbp)
	movl	$0, -888(%rbp)
	movl	$0, -884(%rbp)
	movl	$0, -880(%rbp)
	movl	$0, -876(%rbp)
	movl	$0, -872(%rbp)
	movl	$0, -868(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2068(%rbp)
.LBB0_49:
	movl	-2068(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %ecx
	movl	-2748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2068(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-2068(%rbp), %rax
	movslq	-864(%rbp,%rax,4), %rax
	movl	$1, -2064(%rbp,%rax,4)
	movl	-2068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2068(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -2072(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-2756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.52:
	movl	$1, -2076(%rbp)
.LBB0_53:
