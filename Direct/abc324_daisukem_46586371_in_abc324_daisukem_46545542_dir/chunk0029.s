.LBB0_36:
# %bb.37:
	movl	$1, -1076(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1080(%rbp)
.LBB0_38:
	movl	-1080(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1080(%rbp), %rax
	leaq	-1072(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1080(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -1084(%rbp)
.LBB0_41:
	movl	-1084(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1084(%rbp), %rax
	movl	-1072(%rbp,%rax,4), %eax
	movl	%eax, -2892(%rbp)
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1072(%rbp,%rax,4), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -1076(%rbp)
.LBB0_44:
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1084(%rbp)
	jmp	.LBB0_41
