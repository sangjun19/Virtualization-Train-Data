.LBB0_51:
	jmp	.LBB0_18
.LBB0_52:
# %bb.53:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_54:
	movslq	-164(%rbp), %rax
	movb	-160(%rbp,%rax), %al
	movb	%al, -889(%rbp)
	movb	-889(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	jmp	.LBB0_54
.LBB0_56:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
