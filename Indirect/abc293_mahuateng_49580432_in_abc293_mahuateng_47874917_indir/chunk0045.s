.LBB0_50:
# %bb.51:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_52:
	movslq	-164(%rbp), %rax
	movb	-160(%rbp,%rax), %al
	movb	%al, -3129(%rbp)
	movb	-3129(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	-164(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	-160(%rbp,%rcx), %ecx
	addl	%ecx, %eax
	movb	%al, %cl
	movslq	-164(%rbp), %rax
	movb	%cl, -160(%rbp,%rax)
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	-164(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	-160(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	movb	%al, %cl
	movl	-164(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -160(%rbp,%rax)
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	-164(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	-160(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	movb	%al, %cl
	movslq	-164(%rbp), %rax
	movb	%cl, -160(%rbp,%rax)
	movl	-164(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
