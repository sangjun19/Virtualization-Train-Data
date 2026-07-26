# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
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
	jmp	.LBB1_42
.LBB1_44:
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
.LBB1_45:
	movslq	-60(%rbp), %rax
	movl	-1600096(%rbp,%rax,4), %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1601812(%rbp)
	movl	-1601812(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_47
# %bb.46:
	jmp	.LBB1_48
.LBB1_47:
	jmp	.LBB1_45
.LBB1_48:
	movl	$0, -1600108(%rbp)
.LBB1_49:
	movl	-1600108(%rbp), %eax
	movl	%eax, -1601816(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1601820(%rbp)
	movl	-1601820(%rbp), %ecx
	movl	-1601816(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
