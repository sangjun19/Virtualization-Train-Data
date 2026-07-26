.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -28228(%rbp)
.LBB0_41:
	movl	-28228(%rbp), %eax
	movl	%eax, -28876(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -28880(%rbp)
	movl	-28880(%rbp), %ecx
	movl	-28876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-28228(%rbp), %rax
	leaq	-28224(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movslq	-28228(%rbp), %rax
	leaq	-4080(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-28228(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %ecx
	movslq	-28228(%rbp), %rax
	movl	%ecx, -8112(%rbp,%rax,4)
	movl	-28228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28228(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	-4080(%rbp), %rdi
	movslq	-52(%rbp), %rsi
	movl	$4, %edx
	leaq	compare_int(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -28232(%rbp)
.LBB0_44:
	movl	-28232(%rbp), %eax
	movl	%eax, -28884(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -28888(%rbp)
	movl	-28888(%rbp), %ecx
	movl	-28884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-52(%rbp), %eax
	subl	$2, %eax
	cltq
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -28892(%rbp)
	movslq	-28232(%rbp), %rax
	movl	-8112(%rbp,%rax,4), %eax
	movl	%eax, -28896(%rbp)
