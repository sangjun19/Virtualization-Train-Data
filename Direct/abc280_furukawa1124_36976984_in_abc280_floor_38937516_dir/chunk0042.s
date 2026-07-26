.LBB0_48:
# %bb.49:
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
.LBB0_50:
	movq	-184(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200(%rbp)
	movl	-196(%rbp), %eax
	movl	%eax, -5972(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -5976(%rbp)
	movl	-5976(%rbp), %ecx
	movl	-5972(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_52
# %bb.51:
	jmp	.LBB0_55
.LBB0_52:
	movq	-176(%rbp), %rax
	movslq	-196(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -5980(%rbp)
	movq	-184(%rbp), %rax
	movslq	-196(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -5984(%rbp)
	movl	-5984(%rbp), %ecx
	movl	-5980(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:
	movl	-196(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_50
.LBB0_55:
