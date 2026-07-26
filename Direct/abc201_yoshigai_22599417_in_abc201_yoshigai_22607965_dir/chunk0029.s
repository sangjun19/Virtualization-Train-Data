.LBB1_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -28228(%rbp)
.LBB1_38:
	movl	-28228(%rbp), %eax
	movl	%eax, -30316(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -30320(%rbp)
	movl	-30320(%rbp), %ecx
	movl	-30316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
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
	jmp	.LBB1_38
.LBB1_40:
	leaq	-4080(%rbp), %rdi
	movslq	-52(%rbp), %rsi
	movl	$4, %edx
	leaq	compare_int(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -28232(%rbp)
.LBB1_41:
	movl	-28232(%rbp), %eax
	movl	%eax, -30324(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -30328(%rbp)
	movl	-30328(%rbp), %ecx
	movl	-30324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movl	-52(%rbp), %eax
	subl	$2, %eax
	cltq
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -30332(%rbp)
	movslq	-28232(%rbp), %rax
	movl	-8112(%rbp,%rax,4), %eax
	movl	%eax, -30336(%rbp)
