.Ltmp5:
.LBB0_15:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102832(%rbp,%rax,8), %rax
	movq	%rax, -102904(%rbp)
	movq	-102904(%rbp), %rax
	movq	%rax, -102848(%rbp)
	jmp	.LBB0_55
