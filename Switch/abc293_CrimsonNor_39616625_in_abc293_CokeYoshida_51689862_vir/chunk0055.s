# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-256(%rbp), %eax
	addl	$1, %eax
	shll	%eax
	subl	$2, %eax
	cltq
	movsbl	-240(%rbp,%rax), %eax
	movl	-256(%rbp), %ecx
	addl	$1, %ecx
	shll	%ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	-240(%rbp,%rcx), %ecx
	xorl	%ecx, %eax
	movb	%al, %cl
	movl	-256(%rbp), %eax
	addl	$1, %eax
	shll	%eax
	subl	$2, %eax
	cltq
	movb	%cl, -240(%rbp,%rax)
	movl	-256(%rbp), %eax
	addl	$1, %eax
	shll	%eax
	subl	$1, %eax
	cltq
	movsbl	-240(%rbp,%rax), %eax
	movl	-256(%rbp), %ecx
	addl	$1, %ecx
	shll	%ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movsbl	-240(%rbp,%rcx), %ecx
	xorl	%ecx, %eax
	movb	%al, %cl
	movl	-256(%rbp), %eax
	addl	$1, %eax
	shll	%eax
	subl	$1, %eax
	cltq
	movb	%cl, -240(%rbp,%rax)
	movl	-256(%rbp), %eax
	addl	$1, %eax
	shll	%eax
	subl	$2, %eax
	cltq
	movsbl	-240(%rbp,%rax), %eax
	movl	-256(%rbp), %ecx
	addl	$1, %ecx
	shll	%ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	-240(%rbp,%rcx), %ecx
	xorl	%ecx, %eax
	movb	%al, %cl
	movl	-256(%rbp), %eax
	addl	$1, %eax
	shll	%eax
	subl	$2, %eax
	cltq
	movb	%cl, -240(%rbp,%rax)
	movl	-256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -256(%rbp)
	jmp	.LBB0_59
.LBB0_61:
