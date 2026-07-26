	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-68(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %ecx
	movl	-3016(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=3
	movslq	-64(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movslq	-68(%rbp), %rcx
	subl	-60(%rbp,%rcx,4), %eax
	movl	%eax, -3024(%rbp)
	movslq	-68(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	subl	-60(%rbp,%rcx,4), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %ecx
	movl	-3024(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_61
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_48
.LBB0_58:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_46
.LBB0_59:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_44
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_61:
