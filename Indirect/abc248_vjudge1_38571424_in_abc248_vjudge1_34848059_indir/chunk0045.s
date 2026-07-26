.LBB0_46:
# %bb.47:
	movl	$0, -64(%rbp)
	leaq	-51(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$48, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB0_48:
	movl	-56(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -60(%rbp)
.LBB0_50:
	movl	-60(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-60(%rbp), %rax
	movb	-51(%rbp,%rax), %al
	movb	%al, -52(%rbp)
	movsbl	-52(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_53:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-64(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
