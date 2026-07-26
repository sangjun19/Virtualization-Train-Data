# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1600104(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-800080(%rbp,%rax,4), %ecx
	movslq	-1600104(%rbp), %rax
	subl	-800080(%rbp,%rax,4), %ecx
	subl	$1, %ecx
	movslq	-1600104(%rbp), %rax
	movl	%ecx, -1600096(%rbp,%rax,4)
	movl	-1600104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600104(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-800076(%rbp), %eax
	subl	-800080(%rbp), %eax
	movl	%eax, -1600096(%rbp)
	movl	-48(%rbp), %ecx
	movslq	-52(%rbp), %rax
	subl	-800080(%rbp,%rax,4), %ecx
	movslq	-52(%rbp), %rax
	movl	%ecx, -1600096(%rbp,%rax,4)
	leaq	-1600096(%rbp), %rdi
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movl	$4, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
.LBB0_48:
	movslq	-60(%rbp), %rax
	movl	-1600096(%rbp,%rax,4), %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1600756(%rbp)
	movl	-1600756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_48
.LBB0_51:
	movl	$0, -1600108(%rbp)
.LBB0_52:
	movl	-1600108(%rbp), %eax
	movl	%eax, -1600760(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600764(%rbp)
	movl	-1600764(%rbp), %ecx
	movl	-1600760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
