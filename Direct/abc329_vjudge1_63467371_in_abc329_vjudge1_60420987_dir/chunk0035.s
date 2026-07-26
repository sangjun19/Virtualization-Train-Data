	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	$-1, -160(%rbp)
	movl	$0, -144(%rbp)
.LBB0_51:
	movl	-144(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %ecx
	movl	-2444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-152(%rbp), %rax
	movslq	-144(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2452(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2456(%rbp)
	movl	-2456(%rbp), %ecx
	movl	-2452(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-152(%rbp), %rax
	movslq	-144(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2460(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2464(%rbp)
	movl	-2464(%rbp), %ecx
	movl	-2460(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-152(%rbp), %rax
	movslq	-144(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
.LBB0_55:
.LBB0_56:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	movl	-160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
