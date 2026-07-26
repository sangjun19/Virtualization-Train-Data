.LBB0_49:
# %bb.50:
	movl	$500000, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -188(%rbp)
	movslq	-188(%rbp), %rax
	movq	%rax, -176(%rbp)
	movl	$500001, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -192(%rbp)
	movslq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-176(%rbp), %rsi
	movq	-184(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -196(%rbp)
.LBB0_51:
	movq	-184(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200(%rbp)
	movl	-196(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %ecx
	movl	-3260(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_53
# %bb.52:
	jmp	.LBB0_56
.LBB0_53:
	movq	-176(%rbp), %rax
	movslq	-196(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3268(%rbp)
	movq	-184(%rbp), %rax
	movslq	-196(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %ecx
	movl	-3268(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:
	movl	-196(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_51
.LBB0_56:
