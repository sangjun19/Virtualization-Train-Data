.LBB0_38:
# %bb.39:
	movl	$0, -8104(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8100(%rbp)
.LBB0_40:
	movl	-8100(%rbp), %eax
	movl	%eax, -9796(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -9800(%rbp)
	movl	-9800(%rbp), %ecx
	movl	-9796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-8100(%rbp), %rax
	leaq	-4080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8100(%rbp), %rax
	leaq	-8096(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-56(%rbp), %eax
	movl	%eax, -8108(%rbp)
	movl	-4080(%rbp), %ecx
	movl	-56(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -9804(%rbp)
	movl	-9804(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_44
# %bb.43:
	movl	$0, -56(%rbp)
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
.LBB0_44:
	movl	$0, -8100(%rbp)
.LBB0_45:
	movl	-8100(%rbp), %eax
	movl	%eax, -9808(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -9812(%rbp)
