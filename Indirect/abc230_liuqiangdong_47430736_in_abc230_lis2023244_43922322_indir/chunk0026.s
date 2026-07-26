# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movslq	-40(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -102864(%rbp)
	movsbl	-63(%rbp), %eax
	movl	%eax, -102868(%rbp)
	movl	-102868(%rbp), %ecx
	movl	-102864(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -36(%rbp)
.LBB0_42:
	movl	-36(%rbp), %eax
	movl	%eax, -102872(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -102876(%rbp)
	movl	-102876(%rbp), %ecx
	movl	-102872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-48(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -102880(%rbp)
	movslq	-36(%rbp), %rax
	movsbl	-63(%rbp,%rax), %eax
	movl	%eax, -102884(%rbp)
	movl	-102884(%rbp), %ecx
	movl	-102880(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-36(%rbp), %eax
	movl	%eax, -102888(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -102892(%rbp)
	movl	-102892(%rbp), %ecx
	movl	-102888(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -52(%rbp)
	jmp	.LBB0_52
.LBB0_48:
