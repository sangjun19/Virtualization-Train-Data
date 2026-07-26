.LBB1_31:
# %bb.32:
	movl	$0, -456(%rbp)
	movl	$0, -460(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -464(%rbp)
.LBB1_33:
	movl	-452(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %ecx
	movl	-2148(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movslq	-464(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-464(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	addl	-460(%rbp), %eax
	movl	%eax, -460(%rbp)
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB1_33
.LBB1_35:
	cvtsi2sdl	-460(%rbp), %xmm0
	cvtsi2sdl	-452(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	callq	round@PLT
	movsd	%xmm0, -472(%rbp)
	cvttsd2si	-472(%rbp), %eax
	movl	%eax, -460(%rbp)
	movl	$0, -476(%rbp)
.LBB1_36:
	movl	-452(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-476(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %ecx
	movl	-2156(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_38
